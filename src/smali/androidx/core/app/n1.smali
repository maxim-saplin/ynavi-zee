.class public final Landroidx/core/app/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Bundle;

.field private d:Ljava/lang/CharSequence;

.field private e:[Ljava/lang/CharSequence;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n1;->b:Ljava/util/Set;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/n1;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/n1;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/n1;->g:I

    const-string v0, "key_text_reply"

    iput-object v0, p0, Landroidx/core/app/n1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/o1;
    .locals 9

    new-instance v8, Landroidx/core/app/o1;

    iget-object v1, p0, Landroidx/core/app/n1;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/n1;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/core/app/n1;->e:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroidx/core/app/n1;->f:Z

    iget v5, p0, Landroidx/core/app/n1;->g:I

    iget-object v6, p0, Landroidx/core/app/n1;->c:Landroid/os/Bundle;

    iget-object v7, p0, Landroidx/core/app/n1;->b:Ljava/util/Set;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/core/app/o1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    return-object v8
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/n1;->d:Ljava/lang/CharSequence;

    return-void
.end method
