.class public final Lcom/yandex/messaging/network/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messaging/network/g;

.field public static final e:I = 0xca

.field public static final f:I = 0x1fb

.field public static final g:I = 0x19c

.field public static final h:I = 0x19d

.field public static final i:I = 0x193

.field public static final j:I = -0x1

.field public static final k:I = 0x190

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "Location"


# instance fields
.field private final a:Lcom/yandex/messaging/network/e;

.field private final b:Lcom/yandex/messaging/internal/authorized/c6;

.field private final c:Lcom/yandex/messaging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/messaging/network/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/network/j;->d:Lcom/yandex/messaging/network/g;

    const/16 v0, 0x1fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x193

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/network/j;->l:Ljava/util/Set;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x19c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/messaging/network/j;->m:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/network/e;Lcom/yandex/messaging/internal/authorized/c6;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/network/j;->a:Lcom/yandex/messaging/network/e;

    iput-object p2, p0, Lcom/yandex/messaging/network/j;->b:Lcom/yandex/messaging/internal/authorized/c6;

    iput-object p3, p0, Lcom/yandex/messaging/network/j;->c:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/network/j;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/network/j;->c:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/network/j;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/network/j;->m:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/network/j;)Lcom/yandex/messaging/network/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/network/j;->a:Lcom/yandex/messaging/network/e;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/internal/authorized/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/network/j;->b:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v1, Lcom/yandex/messaging/network/h;

    invoke-direct {v1, p1, p2}, Lcom/yandex/messaging/network/h;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/yandex/messaging/internal/net/n;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/u0;J)Lcom/yandex/messaging/internal/authorized/d;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/network/j;->b:Lcom/yandex/messaging/internal/authorized/c6;

    new-instance v8, Lcom/yandex/messaging/network/i;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/network/i;-><init>(Lcom/yandex/messaging/network/j;Ljava/lang/String;Lcom/yandex/messaging/internal/net/file/u0;JLcom/yandex/messaging/internal/net/n;)V

    invoke-virtual {v0, v8}, Lcom/yandex/messaging/internal/authorized/c6;->b(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method
