.class public final Landroidx/core/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/app/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/d0;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/d0;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/core/app/c0;->a:Landroidx/core/app/d0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/d0;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/c0;->a:Landroidx/core/app/d0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/c0;->a:Landroidx/core/app/d0;

    iput-object p1, v0, Landroidx/core/app/d0;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/c0;->a:Landroidx/core/app/d0;

    iput-object p1, v0, Landroidx/core/app/d0;->b:Ljava/lang/CharSequence;

    return-void
.end method
