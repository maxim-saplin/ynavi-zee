.class public final Lx30/g;
.super Lx30/f;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "ready"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lx30/f;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lx30/g;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final c(Ly30/a;)V
    .locals 0

    iget-object p1, p0, Lx30/g;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
