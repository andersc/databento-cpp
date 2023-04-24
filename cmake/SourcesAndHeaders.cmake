set(headers
  include/databento/batch.hpp
  include/databento/constants.hpp
  include/databento/datetime.hpp
  include/databento/dbn.hpp
  include/databento/dbn_decoder.hpp
  include/databento/dbn_file_store.hpp
  include/databento/enums.hpp
  include/databento/exceptions.hpp
  include/databento/fixed_price.hpp
  include/databento/flag_set.hpp
  include/databento/historical.hpp
  include/databento/ireadable.hpp
  include/databento/live.hpp
  include/databento/live_blocking.hpp
  include/databento/live_threaded.hpp
  include/databento/metadata.hpp
  include/databento/record.hpp
  include/databento/symbology.hpp
  include/databento/timeseries.hpp
  include/databento/with_ts_out.hpp
  include/databento/detail/file_stream.hpp
  include/databento/detail/http_client.hpp
  include/databento/detail/scoped_fd.hpp
  include/databento/detail/scoped_thread.hpp
  include/databento/detail/shared_channel.hpp
  include/databento/detail/tcp_client.hpp
  include/databento/detail/zstd_stream.hpp
  src/stream_op_helper.hpp
)

set(sources
  src/batch.cpp
  src/datetime.cpp
  src/dbn.cpp
  src/dbn_decoder.cpp
  src/enums.cpp
  src/exceptions.cpp
  src/dbn_file_store.cpp
  src/fixed_price.cpp
  src/historical.cpp
  src/live.cpp
  src/live_blocking.cpp
  src/live_threaded.cpp
  src/metadata.cpp
  src/record.cpp
  src/symbology.cpp
  src/detail/file_stream.cpp
  src/detail/http_client.cpp
  src/detail/scoped_fd.cpp
  src/detail/shared_channel.cpp
  src/detail/tcp_client.cpp
  src/detail/zstd_stream.cpp
)
