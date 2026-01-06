.class public abstract Lm0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x5

.field private static final C:I = 0x4

.field private static final D:I = 0x1

.field private static final E:I = 0x1

.field private static final F:I = 0x4

.field private static final G:I = 0x8

.field private static final H:I = 0x4

.field private static final I:I = 0x14

.field private static final a:Ljava/lang/String; = "plain text"

.field private static final b:B = 0x0t

.field private static final c:B = 0x1t

.field private static final d:B = 0x2t

.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:B = 0x0t

.field private static final h:B = 0x1t

.field private static final i:B = 0x2t

.field private static final j:B = 0x3t

.field private static final k:B = 0x1t

.field private static final l:B = 0x2t

.field private static final m:B = 0x3t

.field private static final n:B = 0x4t

.field private static final o:B = 0x5t

.field private static final p:B = 0x6t

.field private static final q:B = 0x7t

.field private static final r:B = 0x8t

.field private static final s:B = 0x9t

.field private static final t:B = 0xat

.field private static final u:B = 0xbt

.field private static final v:B = 0xct

.field private static final w:I = 0x1

.field private static final x:I = 0x4

.field private static final y:I = 0x4

.field private static final z:I = 0x8


# direct methods
.method public static final a(Landroidx/compose/ui/text/j;)Landroidx/compose/ui/platform/u1;
    .locals 10

    new-instance v0, Landroidx/compose/ui/platform/u1;

    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lm0/c;

    invoke-direct {v2}, Lm0/c;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/text/j;->d()Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/i;

    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/m0;

    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->b()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/text/i;->c()I

    move-result v5

    invoke-virtual {v2}, Lm0/c;->f()V

    invoke-virtual {v2, v6}, Lm0/c;->c(Landroidx/compose/ui/text/m0;)V

    new-instance v6, Landroid/text/Annotation;

    const-string v8, "androidx.compose.text.SpanStyle"

    invoke-virtual {v2}, Lm0/c;->e()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x21

    invoke-virtual {v1, v6, v7, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    const-string v1, "plain text"

    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/u1;-><init>(Landroid/content/ClipData;)V

    return-object v0
.end method
