.class public final Lcom/yandex/xplat/common/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/xplat/common/d2;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lcom/yandex/xplat/common/c2;

.field private final c:Ljava/lang/Long;

.field private final d:Lcom/yandex/xplat/common/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/common/e2;->e:Lcom/yandex/xplat/common/d2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/yandex/xplat/common/c2;Ljava/lang/Long;Lcom/yandex/xplat/common/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/e2;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/yandex/xplat/common/e2;->b:Lcom/yandex/xplat/common/c2;

    iput-object p3, p0, Lcom/yandex/xplat/common/e2;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/yandex/xplat/common/e2;->d:Lcom/yandex/xplat/common/w;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/common/w;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/e2;->d:Lcom/yandex/xplat/common/w;

    return-object v0
.end method

.method public final b()Lcom/yandex/xplat/common/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/e2;->b:Lcom/yandex/xplat/common/c2;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/e2;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/e2;->c:Ljava/lang/Long;

    return-object v0
.end method
