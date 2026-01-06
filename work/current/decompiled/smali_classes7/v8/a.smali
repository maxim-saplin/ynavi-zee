.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/crypto/tink/a;

.field private f:Z

.field private g:Lcom/google/crypto/tink/l;

.field private h:Lcom/google/crypto/tink/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lv8/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lv8/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lv8/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lv8/a;->e:Lcom/google/crypto/tink/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv8/a;->f:Z

    iput-object v0, p0, Lv8/a;->g:Lcom/google/crypto/tink/l;

    return-void
.end method

.method public static synthetic a(Lv8/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lv8/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lv8/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv8/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lv8/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv8/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lv8/a;)Lcom/google/crypto/tink/a;
    .locals 0

    iget-object p0, p0, Lv8/a;->e:Lcom/google/crypto/tink/a;

    return-object p0
.end method

.method public static synthetic e(Lv8/a;)Lcom/google/crypto/tink/p;
    .locals 0

    iget-object p0, p0, Lv8/a;->h:Lcom/google/crypto/tink/p;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/k;->c(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const-string p2, "can\'t read keyset; the pref value "

    const-string v0, " is not a valid hex string"

    invoke-static {p2, p1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized f()Lv8/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lv8/b;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lv8/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lv8/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lv8/a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lv8/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lv8/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lv8/a;->j()Lv8/c;

    move-result-object v1

    iput-object v1, p0, Lv8/a;->e:Lcom/google/crypto/tink/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv8/a;->g()Lcom/google/crypto/tink/p;

    move-result-object v1

    iput-object v1, p0, Lv8/a;->h:Lcom/google/crypto/tink/p;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lv8/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lv8/a;->i([B)Lcom/google/crypto/tink/p;

    move-result-object v1

    iput-object v1, p0, Lv8/a;->h:Lcom/google/crypto/tink/p;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/crypto/tink/b;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/b;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/b;->a()Lcom/google/crypto/tink/proto/r2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/o;->a(Lcom/google/crypto/tink/proto/r2;)Lcom/google/crypto/tink/o;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/p;

    invoke-virtual {v1}, Lcom/google/crypto/tink/o;->b()Lcom/google/crypto/tink/proto/r2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->x()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/o2;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/p;-><init>(Lcom/google/crypto/tink/proto/o2;)V

    iput-object v2, p0, Lv8/a;->h:Lcom/google/crypto/tink/p;

    :goto_1
    new-instance v1, Lv8/b;

    invoke-direct {v1, p0}, Lv8/b;-><init>(Lv8/a;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final g()Lcom/google/crypto/tink/p;
    .locals 5

    iget-object v0, p0, Lv8/a;->g:Lcom/google/crypto/tink/l;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/crypto/tink/p;

    invoke-static {}, Lcom/google/crypto/tink/proto/r2;->F()Lcom/google/crypto/tink/proto/o2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/p;-><init>(Lcom/google/crypto/tink/proto/o2;)V

    iget-object v1, p0, Lv8/a;->g:Lcom/google/crypto/tink/l;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/l;->a()Lcom/google/crypto/tink/proto/k2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/p;->a(Lcom/google/crypto/tink/proto/k2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/p;->c()Lcom/google/crypto/tink/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/o;->c()Lcom/google/crypto/tink/proto/w2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/w2;->B()Lcom/google/crypto/tink/proto/v2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/v2;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/p;->e(I)V

    new-instance v1, Lv8/e;

    iget-object v2, p0, Lv8/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lv8/a;->b:Ljava/lang/String;

    iget-object v4, p0, Lv8/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lv8/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lv8/a;->e:Lcom/google/crypto/tink/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/p;->c()Lcom/google/crypto/tink/o;

    move-result-object v2

    iget-object v3, p0, Lv8/a;->e:Lcom/google/crypto/tink/a;

    invoke-virtual {v2, v1, v3}, Lcom/google/crypto/tink/o;->f(Lv8/e;Lcom/google/crypto/tink/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/p;->c()Lcom/google/crypto/tink/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/o;->b()Lcom/google/crypto/tink/proto/r2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv8/e;->b(Lcom/google/crypto/tink/proto/r2;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i([B)Lcom/google/crypto/tink/p;
    .locals 3

    :try_start_0
    new-instance v0, Lv8/d;

    invoke-direct {v0}, Lv8/d;-><init>()V

    iget-object v1, p0, Lv8/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv8/d;->d(Ljava/lang/String;)Lv8/c;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->e:Lcom/google/crypto/tink/a;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Lcom/google/crypto/tink/b;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/b;-><init>(Ljava/io/ByteArrayInputStream;)V

    iget-object v1, p0, Lv8/a;->e:Lcom/google/crypto/tink/a;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/o;->e(Lcom/google/crypto/tink/b;Lcom/google/crypto/tink/a;)Lcom/google/crypto/tink/o;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/p;

    invoke-virtual {v0}, Lcom/google/crypto/tink/o;->b()Lcom/google/crypto/tink/proto/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->x()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/o2;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/p;-><init>(Lcom/google/crypto/tink/proto/o2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    new-instance v1, Lcom/google/crypto/tink/b;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/b;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/b;->a()Lcom/google/crypto/tink/proto/r2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/o;->a(Lcom/google/crypto/tink/proto/r2;)Lcom/google/crypto/tink/o;

    move-result-object p1

    new-instance v1, Lcom/google/crypto/tink/p;

    invoke-virtual {p1}, Lcom/google/crypto/tink/o;->b()Lcom/google/crypto/tink/proto/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->x()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/o2;

    invoke-direct {v1, p1}, Lcom/google/crypto/tink/p;-><init>(Lcom/google/crypto/tink/proto/o2;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Lcom/google/crypto/tink/b;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/b;-><init>(Ljava/io/ByteArrayInputStream;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/b;->a()Lcom/google/crypto/tink/proto/r2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/o;->a(Lcom/google/crypto/tink/proto/r2;)Lcom/google/crypto/tink/o;

    move-result-object p1

    new-instance v1, Lcom/google/crypto/tink/p;

    invoke-virtual {p1}, Lcom/google/crypto/tink/o;->b()Lcom/google/crypto/tink/proto/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h0;->x()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/o2;

    invoke-direct {v1, p1}, Lcom/google/crypto/tink/p;-><init>(Lcom/google/crypto/tink/proto/o2;)V

    invoke-static {}, Lv8/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {p1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object v1

    :catch_5
    throw v0
.end method

.method public final j()Lv8/c;
    .locals 5

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    new-instance v1, Lv8/d;

    invoke-direct {v1}, Lv8/d;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lv8/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lv8/d;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, Lv8/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lv8/d;->d(Ljava/lang/String;)Lv8/c;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {}, Lv8/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object v2, p0, Lv8/a;->d:Ljava/lang/String;

    const-string v3, "the master key "

    const-string v4, " exists but is unusable"

    invoke-static {v3, v2, v4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    invoke-static {}, Lv8/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public final k(Lcom/google/crypto/tink/l;)V
    .locals 0

    iput-object p1, p0, Lv8/a;->g:Lcom/google/crypto/tink/l;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv8/a;->f:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/a;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv8/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lv8/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lv8/a;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
