.class public final Lcom/yandex/xplat/common/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/yandex/xplat/common/x1;


# direct methods
.method public constructor <init>(ILjava/util/LinkedHashMap;ZLcom/yandex/xplat/common/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/xplat/common/h0;->a:I

    iput-object p2, p0, Lcom/yandex/xplat/common/h0;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/yandex/xplat/common/h0;->c:Z

    iput-object p4, p0, Lcom/yandex/xplat/common/h0;->d:Lcom/yandex/xplat/common/x1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/xplat/common/x1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/h0;->d:Lcom/yandex/xplat/common/x1;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/yandex/xplat/common/h0;->a:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/common/h0;->c:Z

    return v0
.end method
