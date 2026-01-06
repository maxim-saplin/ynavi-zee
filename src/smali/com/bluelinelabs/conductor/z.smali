.class public final Lcom/bluelinelabs/conductor/z;
.super Lcom/bluelinelabs/conductor/a;
.source "SourceFile"


# instance fields
.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/conductor/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/z;->k:Z

    return-void
.end method


# virtual methods
.method public final d0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/z;->k:Z

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/z;->k:Z

    return-void
.end method
