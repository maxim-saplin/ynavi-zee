.class public abstract Lflex/engine/document/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;)Lflex/engine/document/e;
    .locals 2

    new-instance v0, Lflex/engine/document/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1, v1}, Lflex/engine/document/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final b()Lflex/engine/document/b;
    .locals 2

    sget-object v0, Lflex/engine/document/DocumentConverterKt$defaultDocumentConverter$1;->b:Lflex/engine/document/DocumentConverterKt$defaultDocumentConverter$1;

    new-instance v1, Lflex/engine/document/b;

    invoke-direct {v1, v0}, Lflex/engine/document/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static c(Lhw0/g;Landroid/view/View;Lzx0/b;)V
    .locals 2

    sget-object v0, Lflex/engine/document/DocumentExtKt$showWithAnimation$1;->h:Lflex/engine/document/DocumentExtKt$showWithAnimation$1;

    invoke-virtual {p0}, Lhw0/g;->g()Lhw0/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lhw0/f;->b()Lhw0/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhw0/e;->c()Lflex/core/model/Document$TransitionSettings$Option$Transition;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzx0/b;->a(Lflex/core/model/Document$TransitionSettings$Option$Transition;)Lay0/a;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lflex/engine/document/c;->a(Lkotlin/jvm/functions/Function0;)Lflex/engine/document/e;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lay0/a;->b(Landroid/view/View;Lhw0/e;Lflex/engine/document/e;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    return-void
.end method
