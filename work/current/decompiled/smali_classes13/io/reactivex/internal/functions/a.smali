.class public final Lio/reactivex/internal/functions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/g;


# instance fields
.field final b:Lf21/a;


# direct methods
.method public constructor <init>(Lf21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/functions/a;->b:Lf21/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/functions/a;->b:Lf21/a;

    invoke-interface {p1}, Lf21/a;->run()V

    return-void
.end method
