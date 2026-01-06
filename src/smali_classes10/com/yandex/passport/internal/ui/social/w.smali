.class public final Lcom/yandex/passport/internal/ui/social/w;
.super Lcom/yandex/passport/internal/ui/social/y;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/yandex/passport/internal/ui/base/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/base/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/w;->b:Lcom/yandex/passport/internal/ui/base/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/ui/base/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/w;->b:Lcom/yandex/passport/internal/ui/base/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/social/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/social/w;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/w;->b:Lcom/yandex/passport/internal/ui/base/t;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/w;->b:Lcom/yandex/passport/internal/ui/base/t;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/w;->b:Lcom/yandex/passport/internal/ui/base/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowActivityData(showActivityInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/w;->b:Lcom/yandex/passport/internal/ui/base/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
