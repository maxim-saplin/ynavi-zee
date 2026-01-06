.class public final Landroidx/core/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private b:Landroidx/core/text/e;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/core/text/e;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/f;->b:Landroidx/core/text/e;

    iput-object p2, p0, Landroidx/core/text/f;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/core/text/f;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/text/f;->b:Landroidx/core/text/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v2, "PrecomputedText"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    iget-object v2, v1, Landroidx/core/text/e;->e:Landroid/text/PrecomputedText$Params;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/core/text/h;

    invoke-static {v0, v2}, Landroid/support/v4/media/session/y;->j(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Landroidx/core/text/h;-><init>(Landroid/text/PrecomputedText;Landroidx/core/text/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    const/16 v6, 0xa

    invoke-static {v0, v6, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-gez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    move v5, v4

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1}, Landroidx/core/text/e;->e()Landroid/text/TextPaint;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-static {v0, v4, v2, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/core/text/e;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/core/text/e;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/core/text/e;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    new-instance v2, Landroidx/core/text/h;

    invoke-direct {v2, v0, v1, v3}, Landroidx/core/text/h;-><init>(Ljava/lang/CharSequence;Landroidx/core/text/e;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object v3, v2

    :goto_3
    return-object v3

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
