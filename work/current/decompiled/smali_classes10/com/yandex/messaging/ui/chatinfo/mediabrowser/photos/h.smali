.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;
.super Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;
.source "SourceFile"


# static fields
.field public static final B:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/e;

.field private static final C:I = 0x6

.field private static final D:I = 0x2

.field private static final E:I = 0x1


# instance fields
.field private final A:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/g;

.field private final w:Lcom/yandex/messaging/activity/c;

.field private final x:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

.field private final y:Lcom/yandex/messaging/q;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->B:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/e;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/n;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;Lcom/yandex/messaging/activity/c;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;Lcom/yandex/messaging/q;)V
    .locals 7

    sget-object v5, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Photos:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;Z)V

    iput-object p5, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->w:Lcom/yandex/messaging/activity/c;

    iput-object p6, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->x:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    iput-object p7, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->y:Lcom/yandex/messaging/q;

    new-instance p3, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/g;

    invoke-direct {p3, p0, p2}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/g;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/b;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->A:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/g;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->n()Landroid/widget/TextView;

    move-result-object p2

    sget p4, Lcom/yandex/messaging/v0;->messenger_photos_browser_no_data_description:I

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->p()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p4, 0x6

    invoke-direct {p2, p4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->L2(Landroidx/recyclerview/widget/f1;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    return-void
.end method

.method public static I0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;Lcom/yandex/messaging/internal/o4;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->x:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->c(Lcom/yandex/messaging/internal/o4;)V

    return-void
.end method

.method public static final synthetic J0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->z:Z

    return p0
.end method

.method public static final K0(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;ILandroid/content/Intent;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1a

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x673487f2

    if-eq v0, v1, :cond_4

    const v1, -0x5036bd9c

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "ACTION_RESEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "image_info"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/imageviewer/a0;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->x:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->y:Lcom/yandex/messaging/q;

    invoke-interface {p0}, Lcom/yandex/messaging/q;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->getHeight()I

    move-result v8

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/imageviewer/a0;->b()Z

    move-result v9

    new-instance p0, Lcom/yandex/messaging/ui/sharing/y;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/ui/sharing/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;IIZ)V

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/r;->b(Lcom/yandex/messaging/ui/sharing/y;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "ACTION_SHOW_MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_18

    const-string v0, "local_ref"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-class v1, Lcom/yandex/messaging/internal/o4;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_0

    :cond_7
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_0

    :cond_8
    const-class v2, [B

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_0

    :cond_9
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_0

    :cond_a
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_0

    :cond_b
    const-class v2, [I

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_0

    :cond_c
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_0

    :cond_d
    const-class v2, [J

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_0

    :cond_e
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_0

    :cond_f
    const-class v2, [F

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_0

    :cond_10
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto/16 :goto_0

    :cond_11
    const-class v2, [D

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto :goto_0

    :cond_12
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto :goto_0

    :cond_13
    const-class v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto :goto_0

    :cond_14
    const-class v2, [Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto :goto_0

    :cond_15
    const-class v2, Landroid/os/Bundle;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    goto :goto_0

    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_17

    invoke-static {p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/d;->l(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_18

    move-object p2, p1

    check-cast p2, Lcom/yandex/messaging/internal/o4;

    :cond_18
    :goto_0
    check-cast p2, Lcom/yandex/messaging/internal/o4;

    if-nez p2, :cond_19

    goto :goto_1

    :cond_19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    :goto_1
    return-void
.end method


# virtual methods
.method public final B0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/q;

    sget v3, Lcom/yandex/messaging/r0;->msg_vh_photos_browser_item:I

    const/16 v4, 0x1e

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;-><init>(ZLkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function1;)V

    return-object v6
.end method

.method public final L(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->L(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->L0()V

    return-void
.end method

.method public final L0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/dsl/bricks/d;->j0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->z:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->z:Z

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->D0()Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final o0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->o0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->L0()V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->w:Lcom/yandex/messaging/activity/c;

    sget-object v0, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW_FROM_MEDIABROWSER:Lcom/yandex/messaging/activity/MessengerRequestCode;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/f;

    invoke-direct {v1, p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/f;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;)V

    check-cast p1, Lcom/yandex/messaging/activity/d;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/activity/d;->c(Lcom/yandex/messaging/activity/MessengerRequestCode;Lcom/yandex/messaging/activity/f;)V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-super {p0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/j0;->x()V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/h;->w:Lcom/yandex/messaging/activity/c;

    sget-object v1, Lcom/yandex/messaging/activity/MessengerRequestCode;->IMAGE_PREVIEW_FROM_MEDIABROWSER:Lcom/yandex/messaging/activity/MessengerRequestCode;

    check-cast v0, Lcom/yandex/messaging/activity/d;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/activity/d;->b(Lcom/yandex/messaging/activity/MessengerRequestCode;)V

    return-void
.end method
