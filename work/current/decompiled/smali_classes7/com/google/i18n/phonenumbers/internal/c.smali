.class public final Lcom/google/i18n/phonenumbers/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/i18n/phonenumbers/internal/c;->b:I

    new-instance v0, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache$1;

    const/16 v1, 0x86

    invoke-direct {v0, p0, v1}, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache$1;-><init>(Lcom/google/i18n/phonenumbers/internal/c;I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/internal/c;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/google/i18n/phonenumbers/internal/c;)I
    .locals 0

    iget p0, p0, Lcom/google/i18n/phonenumbers/internal/c;->b:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/internal/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/internal/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
