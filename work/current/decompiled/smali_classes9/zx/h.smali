.class public final Lzx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# static fields
.field private static final Companion:Lzx/c;

.field private static final f:Lokhttp3/c1;

.field private static final g:Lokhttp3/c1;

.field private static final h:I = 0x1f4


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lzx/b;

.field private final d:Lzx/k;

.field private final e:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzx/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzx/h;->Companion:Lzx/c;

    sget-object v0, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    sput-object v0, Lzx/h;->f:Lokhttp3/c1;

    const-string v0, "application/protobuf"

    invoke-static {v0}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v0

    sput-object v0, Lzx/h;->g:Lokhttp3/c1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzx/b;Lzx/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lzx/h;->c:Lzx/b;

    iput-object p3, p0, Lzx/h;->d:Lzx/k;

    new-instance p1, Lokhttp3/i1;

    invoke-direct {p1}, Lokhttp3/i1;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/i1;->e(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/i1;->T(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/i1;->X(JLjava/util/concurrent/TimeUnit;)V

    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    iput-object p2, p0, Lzx/h;->e:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvx/c;Lvx/c;Lzx/i;Lkotlin/jvm/functions/Function0;)Lzx/d;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    const-string v2, "ContactsSyncClient"

    if-eqz v0, :cond_0

    const-string v0, "upload()"

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lvx/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual/range {p3 .. p3}, Lvx/c;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/contacts/data/Contact;

    new-instance v15, Lcom/yandex/contacts/proto/ContactInfo;

    invoke-virtual {v5}, Lcom/yandex/contacts/data/Contact;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/yandex/contacts/data/Contact;->g()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/yandex/contacts/data/Contact;->d()J

    move-result-wide v10

    invoke-virtual {v5}, Lcom/yandex/contacts/data/Contact;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/yandex/contacts/data/Contact;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/yandex/contacts/data/Contact;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/yandex/contacts/data/Contact;->f()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/yandex/contacts/data/Contact;->j()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/yandex/contacts/data/Contact;->k()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/yandex/contacts/data/Contact;->l()I

    move-result v7

    invoke-virtual {v5}, Lcom/yandex/contacts/data/Contact;->h()J

    move-result-wide v12

    move-object v6, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lcom/yandex/contacts/proto/ContactInfo;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lvx/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/contacts/data/Contact;

    invoke-virtual {v6}, Lcom/yandex/contacts/data/Contact;->m()Lvx/a;

    move-result-object v6

    new-instance v7, Lcom/yandex/contacts/proto/LookupInfo;

    invoke-virtual {v6}, Lvx/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lvx/a;->a()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10}, Lcom/yandex/contacts/proto/LookupInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual/range {p4 .. p4}, Lvx/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual/range {p4 .. p4}, Lvx/c;->c()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/contacts/data/Phone;

    new-instance v15, Lcom/yandex/contacts/proto/PhoneInfo;

    invoke-virtual {v7}, Lcom/yandex/contacts/data/Phone;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/yandex/contacts/data/Phone;->d()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/yandex/contacts/data/Phone;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/contacts/data/Phone;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/yandex/contacts/data/Phone;->b()Ljava/lang/String;

    move-result-object v12

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/yandex/contacts/proto/PhoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lvx/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/contacts/data/Phone;

    invoke-virtual {v3}, Lcom/yandex/contacts/data/Phone;->h()Lvx/a;

    move-result-object v3

    new-instance v8, Lcom/yandex/contacts/proto/LookupInfo;

    invoke-virtual {v3}, Lvx/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lvx/a;->a()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, Lcom/yandex/contacts/proto/LookupInfo;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual/range {p5 .. p5}, Lzx/i;->b()J

    move-result-wide v8

    invoke-virtual/range {p5 .. p5}, Lzx/i;->a()J

    move-result-wide v10

    new-instance v0, Lcom/yandex/contacts/proto/UploadContactsRequest;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/yandex/contacts/proto/UploadContactsRequest;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JJ)V

    invoke-static {}, Lnj/a;->i()V

    new-instance v3, Lokhttp3/l1;

    invoke-direct {v3}, Lokhttp3/l1;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lzx/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "upload_contacts_alice"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    const-string v4, "X-UUID"

    move-object/from16 v5, p1

    invoke-virtual {v3, v4, v5}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "OAuth "

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Authorization"

    invoke-virtual {v3, v5, v4}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    sget-object v5, Lzx/h;->g:Lokhttp3/c1;

    sget-object v6, Lp41/b;->c:Lp41/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/yandex/contacts/proto/UploadContactsRequest;->Companion:Lcom/yandex/contacts/proto/UploadContactsRequest$Companion;

    invoke-virtual {v7}, Lcom/yandex/contacts/proto/UploadContactsRequest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lp41/b;->b(Ln41/i;Ljava/lang/Object;)[B

    move-result-object v0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v4, v5, v0, v7, v6}, Lokhttp3/q1;->c(Lokhttp3/q1;Lokhttp3/c1;[BII)Lokhttp3/p1;

    move-result-object v0

    const-string v4, "POST"

    invoke-virtual {v3, v4, v0}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v3}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v3

    const-string v4, "upload try "

    sget-object v0, Lzx/f;->a:Lzx/f;

    iget-object v5, v1, Lzx/h;->d:Lzx/k;

    invoke-virtual {v5}, Lzx/k;->a()I

    move-result v5

    :goto_4
    if-ge v7, v5, :cond_a

    :try_start_0
    iget-object v0, v1, Lzx/h;->e:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": status = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/t1;->o3()Z

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", message = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v0

    goto :goto_7

    :cond_5
    :goto_5
    invoke-virtual {v6}, Lokhttp3/t1;->o3()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v9, Lp41/b;->c:Lp41/a;

    invoke-virtual {v0}, Lokhttp3/x1;->bytes()[B

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/yandex/contacts/proto/UploadContactsResponse;->Companion:Lcom/yandex/contacts/proto/UploadContactsResponse$Companion;

    invoke-virtual {v10}, Lcom/yandex/contacts/proto/UploadContactsResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Lp41/b;->a(Ln41/c;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/contacts/proto/UploadContactsResponse;

    goto :goto_6

    :cond_6
    move-object v0, v8

    :goto_6
    new-instance v9, Lzx/d;

    invoke-virtual {v6}, Lokhttp3/t1;->o3()Z

    move-result v10

    invoke-virtual {v6}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11, v0}, Lzx/d;-><init>(ZLjava/lang/String;Lcom/yandex/contacts/proto/UploadContactsResponse;)V

    new-instance v0, Lzx/g;

    invoke-direct {v0, v9}, Lzx/g;-><init>(Lzx/d;)V

    invoke-virtual {v6}, Lokhttp3/t1;->e()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v10, 0x1f4

    if-ne v9, v10, :cond_7

    :try_start_2
    invoke-static {v6, v8}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_7
    invoke-static {v6, v8}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :goto_7
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-static {v6, v8}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    invoke-static {}, Loj/b;->h()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": exception = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v6, Lzx/e;

    invoke-direct {v6, v0}, Lzx/e;-><init>(Ljava/lang/Exception;)V

    move-object v0, v6

    :goto_9
    :try_start_5
    iget-object v6, v1, Lzx/h;->d:Lzx/k;

    invoke-virtual {v6}, Lzx/k;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload try "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": interrupted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v2, Lzx/e;

    invoke-direct {v2, v0}, Lzx/e;-><init>(Ljava/lang/Exception;)V

    move-object v0, v2

    :cond_a
    :goto_a
    nop

    instance-of v2, v0, Lzx/f;

    if-nez v2, :cond_d

    instance-of v2, v0, Lzx/e;

    if-nez v2, :cond_c

    instance-of v2, v0, Lzx/g;

    if-eqz v2, :cond_b

    check-cast v0, Lzx/g;

    invoke-virtual {v0}, Lzx/g;->v()Lzx/d;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    check-cast v0, Lzx/e;

    invoke-virtual {v0}, Lzx/e;->v()Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "At least one retry should be invoked"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lzx/h;->e:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->n()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lzx/h;->e:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->k()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()V

    iget-object v0, p0, Lzx/h;->e:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->f()Lokhttp3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/l;->close()V

    :cond_0
    return-void
.end method
