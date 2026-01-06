.class public abstract Lpa0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;
    .locals 7

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Lpa0/a;

    invoke-direct {p0, v0}, Lpa0/a;-><init>(Ljava/io/BufferedReader;)V

    invoke-virtual {p0}, Lpa0/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lpa0/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lpa0/a;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x37b237e3

    if-eq v5, v6, :cond_e

    const v6, 0x5c4d208

    if-eq v5, v6, :cond_8

    const v6, 0x69b6895e

    if-eq v5, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v5, "invocationInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lpa0/a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v2, v1

    move-object v4, v2

    :goto_1
    invoke-virtual {p0}, Lpa0/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lpa0/a;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "exec-duration-millis"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lpa0/a;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    goto :goto_1

    :cond_5
    const-string v6, "req-id"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lpa0/a;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lpa0/a;->skipValue()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lpa0/a;->b()V

    new-instance v5, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;

    invoke-direct {v5, v2, v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v2, v5

    goto :goto_0

    :cond_8
    const-string v5, "error"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lpa0/a;->a()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v3, v1

    goto/16 :goto_0

    :cond_a
    move-object v3, v1

    move-object v4, v3

    :goto_2
    invoke-virtual {p0}, Lpa0/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lpa0/a;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lpa0/a;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_b
    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lpa0/a;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lpa0/a;->skipValue()V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lpa0/a;->b()V

    new-instance v5, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    invoke-direct {v5, v3, v4}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_0

    :cond_e
    const-string v5, "result"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :goto_3
    invoke-virtual {p0}, Lpa0/a;->skipValue()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lpa0/a;->skipValue()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Lpa0/a;->b()V

    new-instance v1, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;-><init>(Ljava/lang/Object;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;)V

    :goto_4
    return-object v1
.end method
