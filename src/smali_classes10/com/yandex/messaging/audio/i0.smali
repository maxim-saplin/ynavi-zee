.class public final Lcom/yandex/messaging/audio/i0;
.super Lcom/yandex/messaging/audio/o;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/audio/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/audio/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/audio/i0;->g:Lcom/yandex/messaging/audio/h0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/yandex/messaging/audio/i0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/messaging/audio/o;->d()Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/yandex/messaging/audio/i0;

    invoke-virtual {p1}, Lcom/yandex/messaging/audio/o;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/audio/o;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
