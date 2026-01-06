.class public final Lcom/yandex/messaging/internal/view/timeline/b3;
.super Lcom/yandex/messaging/internal/view/timeline/v3;
.source "SourceFile"


# static fields
.field public static final C0:Lcom/yandex/messaging/internal/view/timeline/a3;

.field private static final D0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/a3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/b3;->C0:Lcom/yandex/messaging/internal/view/timeline/a3;

    sget v0, Lcom/yandex/messaging/r0;->msg_vh_chat_other_image:I

    sput v0, Lcom/yandex/messaging/internal/view/timeline/b3;->D0:I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/m5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/m5;->g()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/r0;->msg_vh_chat_other_image:I

    invoke-static {v0, v1}, Lcom/yandex/alicekit/core/utils/q0;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yandex/messaging/internal/view/timeline/v3;-><init>(Landroid/view/View;Lcom/yandex/messaging/internal/view/timeline/m5;)V

    return-void
.end method

.method public static final synthetic x1()I
    .locals 1

    sget v0, Lcom/yandex/messaging/internal/view/timeline/b3;->D0:I

    return v0
.end method


# virtual methods
.method public final I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/yandex/messaging/internal/view/timeline/v3;->S(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/n;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->N()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/a1;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/y4;

    invoke-direct {p2, v0, v1, p1}, Lcom/yandex/messaging/internal/view/timeline/y4;-><init>(DLjava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/l5;->m:Lcom/yandex/messaging/internal/view/timeline/b5;

    return-void
.end method

.method public final w1(ZZ)Lcom/yandex/messaging/internal/view/timeline/galleryview/b;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->f1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->g1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p2, :cond_3

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result v2

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    goto :goto_4

    :cond_3
    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result p1

    :goto_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->Q0()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/h;->c1()I

    move-result v2

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/galleryview/b;-><init>(IIII)V

    :goto_4
    return-object p2
.end method
