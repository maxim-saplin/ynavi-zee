.class public final Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;
.super Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(IZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/attachments/imageviewer/editor/colorpanel/f;-><init>(Z)V

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->b:I

    iput-boolean p2, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->c:Z

    iput-object p3, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->e:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->e:Z

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->b:I

    return v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/attachments/imageviewer/editor/colorpanel/e;->b:I

    return-void
.end method
