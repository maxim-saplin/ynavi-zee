.class public final Lle3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lle3/e;


# direct methods
.method public constructor <init>(Lle3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle3/y;->a:Lle3/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lle3/y;->a:Lle3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltf3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltf3/a;-><init>(I)V

    return-object v0
.end method
