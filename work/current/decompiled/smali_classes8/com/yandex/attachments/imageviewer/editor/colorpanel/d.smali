.class public final Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;
.super Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;-><init>(Z)V

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->b:I

    iput p2, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->c:I

    iput-object p3, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->e:Ljava/lang/String;

    sget p1, Lcom/yandex/attachments/imageviewer/m;->attach_text_sticker_transparent_shadow:I

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->g:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->f:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->f:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->b:I

    return v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/d;->g:I

    return-void
.end method
