.class public final Landroidx/emoji2/text/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/z;


# instance fields
.field public a:Landroidx/emoji2/text/t0;

.field private final b:Landroidx/emoji2/text/q;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/t0;Landroidx/emoji2/text/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/y;->a:Landroidx/emoji2/text/t0;

    iput-object p2, p0, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/q;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/y;->a:Landroidx/emoji2/text/t0;

    return-object v0
.end method

.method public final S(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q0;)Z
    .locals 3

    invoke-virtual {p4}, Landroidx/emoji2/text/q0;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/y;->a:Landroidx/emoji2/text/t0;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/t0;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/t0;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Landroidx/emoji2/text/y;->a:Landroidx/emoji2/text/t0;

    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/y;->b:Landroidx/emoji2/text/q;

    check-cast p1, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/emoji2/text/r0;

    invoke-direct {p1, p4}, Landroidx/emoji2/text/e0;-><init>(Landroidx/emoji2/text/q0;)V

    iget-object p4, p0, Landroidx/emoji2/text/y;->a:Landroidx/emoji2/text/t0;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/t0;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method
