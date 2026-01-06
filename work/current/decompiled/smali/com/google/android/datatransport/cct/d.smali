.class public final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/l;


# static fields
.field private static final A:Ljava/lang/String; = "fingerprint"

.field private static final B:Ljava/lang/String; = "locale"

.field private static final C:Ljava/lang/String; = "country"

.field private static final D:Ljava/lang/String; = "mcc_mnc"

.field private static final E:Ljava/lang/String; = "tz-offset"

.field private static final F:Ljava/lang/String; = "application_build"

.field private static final h:Ljava/lang/String; = "CctTransportBackend"

.field private static final i:I = 0x7530

.field private static final j:I = 0x1fbd0

.field private static final k:I = -0x1

.field private static final l:Ljava/lang/String; = "Accept-Encoding"

.field private static final m:Ljava/lang/String; = "Content-Encoding"

.field private static final n:Ljava/lang/String; = "gzip"

.field private static final o:Ljava/lang/String; = "Content-Type"

.field static final p:Ljava/lang/String; = "X-Goog-Api-Key"

.field private static final q:Ljava/lang/String; = "application/json"

.field static final r:Ljava/lang/String; = "net-type"

.field static final s:Ljava/lang/String; = "mobile-subtype"

.field private static final t:Ljava/lang/String; = "sdk-version"

.field private static final u:Ljava/lang/String; = "model"

.field private static final v:Ljava/lang/String; = "hardware"

.field private static final w:Ljava/lang/String; = "device"

.field private static final x:Ljava/lang/String; = "product"

.field private static final y:Ljava/lang/String; = "os-uild"

.field private static final z:Ljava/lang/String; = "manufacturer"


# instance fields
.field private final a:Ln9/a;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:Lm5/a;

.field private final f:Lm5/a;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm5/a;Lm5/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/encoders/json/e;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/e;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/l;->b:Lo9/a;

    invoke-interface {v1, v0}, Lo9/a;->a(Lo9/b;)V

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/e;->f()V

    new-instance v1, Lcom/google/firebase/encoders/json/c;

    invoke-direct {v1, v0}, Lcom/google/firebase/encoders/json/c;-><init>(Lcom/google/firebase/encoders/json/e;)V

    iput-object v1, p0, Lcom/google/android/datatransport/cct/d;->a:Ln9/a;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/google/android/datatransport/cct/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/d;->e:Lm5/a;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/d;->f:Lm5/a;

    const p1, 0x1fbd0

    iput p1, p0, Lcom/google/android/datatransport/cct/d;->g:I

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/b;)Lcom/google/android/datatransport/cct/c;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/datatransport/cct/b;->a:Ljava/net/URL;

    const-string v1, "TRuntime."

    const-string v2, "CctTransportBackend"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Making request to: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, Lcom/google/android/datatransport/cct/b;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lcom/google/android/datatransport/cct/d;->g:I

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v5, "datatransport/3.3.0 android/"

    invoke-virtual {v0, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v3, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/json"

    const-string v7, "Content-Type"

    invoke-virtual {v0, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    invoke-virtual {v0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/google/android/datatransport/cct/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v8, "X-Goog-Api-Key"

    invoke-virtual {v0, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object p0, p0, Lcom/google/android/datatransport/cct/d;->a:Ln9/a;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/b;->b:Lcom/google/android/datatransport/cct/internal/g0;

    new-instance v12, Ljava/io/BufferedWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    invoke-direct {v13, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast p0, Lcom/google/firebase/encoders/json/c;

    invoke-virtual {p0, p1, v12}, Lcom/google/firebase/encoders/json/c;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v10, :cond_2

    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :catch_1
    move-exception p0

    goto/16 :goto_a

    :catch_2
    move-exception p0

    goto/16 :goto_b

    :catch_3
    move-exception p0

    goto/16 :goto_b

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Status Code: %d"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string p1, "Content-Type: %s"

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lj5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Content-Encoding: %s"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lj5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x12e

    if-eq p0, p1, :cond_b

    const/16 p1, 0x12d

    if-eq p0, p1, :cond_b

    const/16 p1, 0x133

    if-ne p0, p1, :cond_4

    goto :goto_6

    :cond_4
    const/16 p1, 0xc8

    if-eq p0, p1, :cond_5

    new-instance p1, Lcom/google/android/datatransport/cct/c;

    invoke-direct {p1, p0, v6, v8, v9}, Lcom/google/android/datatransport/cct/c;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/o0;->a(Ljava/io/BufferedReader;)Lcom/google/android/datatransport/cct/internal/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/d0;->b()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/datatransport/cct/c;

    invoke-direct {v3, p0, v6, v1, v2}, Lcom/google/android/datatransport/cct/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_7

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_8
    move-object p1, v3

    goto :goto_c

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_9

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p0

    :cond_b
    :goto_6
    const-string p1, "Location"

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/datatransport/cct/c;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/datatransport/cct/c;-><init>(ILjava/net/URL;J)V

    move-object p1, v0

    goto :goto_c

    :catchall_4
    move-exception p0

    goto :goto_8

    :catchall_5
    move-exception p0

    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p1

    :try_start_c
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_8
    if-eqz v10, :cond_c

    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception p1

    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw p0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_a
    const-string p1, "Couldn\'t encode request, returning with 400"

    invoke-static {v2, p1, p0}, Lj5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Lcom/google/android/datatransport/cct/c;

    const/16 p0, 0x190

    invoke-direct {p1, p0, v6, v8, v9}, Lcom/google/android/datatransport/cct/c;-><init>(ILjava/net/URL;J)V

    goto :goto_c

    :goto_b
    const-string p1, "Couldn\'t open connection, returning with 500"

    invoke-static {v2, p1, p0}, Lj5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Lcom/google/android/datatransport/cct/c;

    const/16 p0, 0x1f4

    invoke-direct {p1, p0, v6, v8, v9}, Lcom/google/android/datatransport/cct/c;-><init>(ILjava/net/URL;J)V

    :goto_c
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/r;->m()Lcom/google/android/datatransport/runtime/i;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    invoke-static {v1, v3, v0}, Lj5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->b()Lcom/google/android/datatransport/runtime/j;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh5/b;)Lh5/c;
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lh5/b;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/r;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/r;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    const-string v4, "CctTransportBackend"

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/datatransport/runtime/r;

    new-instance v6, Lcom/google/android/datatransport/cct/internal/b0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/internal/b0;->d(Lcom/google/android/datatransport/cct/internal/QosTier;)V

    iget-object v7, p0, Lcom/google/android/datatransport/cct/d;->f:Lm5/a;

    invoke-interface {v7}, Lm5/a;->q()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/b0;->e(J)V

    iget-object v7, p0, Lcom/google/android/datatransport/cct/d;->e:Lm5/a;

    invoke-interface {v7}, Lm5/a;->q()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/b0;->f(J)V

    new-instance v7, Lcom/google/android/datatransport/cct/internal/p;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/internal/p;->c(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)V

    new-instance v8, Lcom/google/android/datatransport/cct/internal/m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "sdk-version"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/r;->h(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/m;->m(Ljava/lang/Integer;)V

    const-string v9, "model"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/m;->j(Ljava/lang/String;)V

    const-string v9, "hardware"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/m;->f(Ljava/lang/String;)V

    const-string v9, "device"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/m;->d(Ljava/lang/String;)V

    const-string v9, "product"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/m;->l(Ljava/lang/String;)V

    const-string v9, "os-uild"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/m;->k(Ljava/lang/String;)V

    const-string v9, "manufacturer"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/m;->h(Ljava/lang/String;)V

    const-string v9, "fingerprint"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/m;->e(Ljava/lang/String;)V

    const-string v9, "country"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/m;->c(Ljava/lang/String;)V

    const-string v9, "locale"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/m;->g(Ljava/lang/String;)V

    const-string v9, "mcc_mnc"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/m;->i(Ljava/lang/String;)V

    const-string v9, "application_build"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/datatransport/cct/internal/m;->b(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/m;->a()Lcom/google/android/datatransport/cct/internal/n;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/android/datatransport/cct/internal/p;->b(Lcom/google/android/datatransport/cct/internal/n;)V

    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/p;->a()Lcom/google/android/datatransport/cct/internal/q;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/b0;->b(Lcom/google/android/datatransport/cct/internal/q;)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/b0;->g(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/b0;->h(Ljava/lang/String;)V

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/datatransport/runtime/r;

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->d()Lcom/google/android/datatransport/runtime/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/q;->b()Lg5/c;

    move-result-object v9

    new-instance v10, Lg5/c;

    const-string v11, "proto"

    invoke-direct {v10, v11}, Lg5/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lg5/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/q;->a()[B

    move-result-object v8

    new-instance v9, Lcom/google/android/datatransport/cct/internal/z;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8}, Lcom/google/android/datatransport/cct/internal/z;->h([B)V

    goto :goto_4

    :cond_3
    new-instance v10, Lg5/c;

    const-string v11, "json"

    invoke-direct {v10, v11}, Lg5/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lg5/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/q;->a()[B

    move-result-object v8

    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v8, Lcom/google/android/datatransport/cct/internal/z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/z;->i(Ljava/lang/String;)V

    move-object v9, v8

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->e()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/datatransport/cct/internal/z;->d(J)V

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->l()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/datatransport/cct/internal/z;->e(J)V

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->b()Ljava/util/Map;

    move-result-object v8

    const-string v10, "tz-offset"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_5
    invoke-virtual {v9, v10, v11}, Lcom/google/android/datatransport/cct/internal/z;->j(J)V

    new-instance v8, Lcom/google/android/datatransport/cct/internal/e0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "net-type"

    invoke-virtual {v7, v10}, Lcom/google/android/datatransport/runtime/r;->h(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/datatransport/cct/internal/e0;->c(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)V

    const-string v10, "mobile-subtype"

    invoke-virtual {v7, v10}, Lcom/google/android/datatransport/runtime/r;->h(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/datatransport/cct/internal/e0;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/e0;->a()Lcom/google/android/datatransport/cct/internal/f0;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/datatransport/cct/internal/z;->g(Lcom/google/android/datatransport/cct/internal/f0;)V

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->c()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->c()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/datatransport/cct/internal/z;->c(Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->i()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v8, Lcom/google/android/datatransport/cct/internal/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/google/android/datatransport/cct/internal/x;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/google/android/datatransport/cct/internal/v;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->i()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/datatransport/cct/internal/v;->b(Ljava/lang/Integer;)V

    invoke-virtual {v11}, Lcom/google/android/datatransport/cct/internal/v;->a()Lcom/google/android/datatransport/cct/internal/w;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/x;->b(Lcom/google/android/datatransport/cct/internal/w;)V

    invoke-virtual {v10}, Lcom/google/android/datatransport/cct/internal/x;->a()Lcom/google/android/datatransport/cct/internal/y;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/datatransport/cct/internal/r;->b(Lcom/google/android/datatransport/cct/internal/y;)V

    sget-object v10, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    invoke-virtual {v8, v10}, Lcom/google/android/datatransport/cct/internal/r;->c(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/r;->a()Lcom/google/android/datatransport/cct/internal/s;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/datatransport/cct/internal/z;->b(Lcom/google/android/datatransport/cct/internal/s;)V

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->f()[B

    move-result-object v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->g()[B

    move-result-object v8

    if-eqz v8, :cond_a

    :cond_7
    new-instance v8, Lcom/google/android/datatransport/cct/internal/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->f()[B

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->f()[B

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/datatransport/cct/internal/t;->b([B)V

    :cond_8
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->g()[B

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/r;->g()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/datatransport/cct/internal/t;->c([B)V

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/t;->a()Lcom/google/android/datatransport/cct/internal/u;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/android/datatransport/cct/internal/z;->f(Lcom/google/android/datatransport/cct/internal/u;)V

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/z;->a()Lcom/google/android/datatransport/cct/internal/a0;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    const-string v7, "TRuntime."

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Received event of unsupported encoding "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Skipping..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/b0;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/b0;->a()Lcom/google/android/datatransport/cct/internal/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lcom/google/android/datatransport/cct/internal/o;

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/cct/internal/o;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    invoke-virtual {p1}, Lh5/b;->b()[B

    move-result-object v2

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    :try_start_1
    invoke-virtual {p1}, Lh5/b;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->a([B)Lcom/google/android/datatransport/cct/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    move-object v2, v7

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    new-instance p1, Lh5/c;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v0, v5, v6}, Lh5/c;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    :cond_f
    move-object v2, v7

    :cond_10
    :goto_7
    :try_start_2
    new-instance p1, Lcom/google/android/datatransport/cct/b;

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/datatransport/cct/b;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/g0;Ljava/lang/String;)V

    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/datatransport/cct/d;->a(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/b;)Lcom/google/android/datatransport/cct/c;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/datatransport/cct/c;->b:Ljava/net/URL;

    if-eqz v1, :cond_12

    const-string v2, "Following redirect to: %s"

    invoke-static {v4, v2, v1}, Lj5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/datatransport/cct/c;->b:Ljava/net/URL;

    new-instance v2, Lcom/google/android/datatransport/cct/b;

    iget-object v8, p1, Lcom/google/android/datatransport/cct/b;->b:Lcom/google/android/datatransport/cct/internal/g0;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/b;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v8, p1}, Lcom/google/android/datatransport/cct/b;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/g0;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_8

    :cond_12
    move-object p1, v7

    :goto_8
    if-eqz p1, :cond_13

    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x1

    if-ge v3, v1, :cond_11

    :cond_13
    iget p1, v0, Lcom/google/android/datatransport/cct/c;->a:I

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_14

    iget-wide v0, v0, Lcom/google/android/datatransport/cct/c;->c:J

    new-instance p1, Lh5/c;

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v2, v0, v1}, Lh5/c;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_a

    :cond_14
    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_17

    const/16 v0, 0x194

    if-ne p1, v0, :cond_15

    goto :goto_9

    :cond_15
    const/16 v0, 0x190

    if-ne p1, v0, :cond_16

    new-instance p1, Lh5/c;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v0, v5, v6}, Lh5/c;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    :cond_16
    new-instance p1, Lh5/c;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v0, v5, v6}, Lh5/c;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1

    :cond_17
    :goto_9
    new-instance p1, Lh5/c;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v0, v5, v6}, Lh5/c;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :goto_a
    const-string v0, "Could not make request to the backend"

    invoke-static {v4, v0, p1}, Lj5/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Lh5/c;

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-direct {p1, v0, v5, v6}, Lh5/c;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    return-object p1
.end method
