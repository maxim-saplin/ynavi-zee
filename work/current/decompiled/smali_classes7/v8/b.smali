.class public final Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/String; = "b"

.field public static final synthetic f:I


# instance fields
.field private final a:Lcom/google/crypto/tink/q;

.field private final b:Lcom/google/crypto/tink/a;

.field private c:Lcom/google/crypto/tink/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv8/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv8/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv8/e;

    invoke-static {p1}, Lv8/a;->a(Lv8/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lv8/a;->b(Lv8/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lv8/a;->c(Lv8/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lv8/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lv8/b;->a:Lcom/google/crypto/tink/q;

    invoke-static {p1}, Lv8/a;->d(Lv8/a;)Lcom/google/crypto/tink/a;

    move-result-object v0

    iput-object v0, p0, Lv8/b;->b:Lcom/google/crypto/tink/a;

    invoke-static {p1}, Lv8/a;->e(Lv8/a;)Lcom/google/crypto/tink/p;

    move-result-object p1

    iput-object p1, p0, Lv8/b;->c:Lcom/google/crypto/tink/p;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lv8/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lv8/b;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c()Lcom/google/crypto/tink/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv8/b;->c:Lcom/google/crypto/tink/p;

    invoke-virtual {v0}, Lcom/google/crypto/tink/p;->c()Lcom/google/crypto/tink/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
