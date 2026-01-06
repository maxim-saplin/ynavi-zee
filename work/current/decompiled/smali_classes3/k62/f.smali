.class public final Lk62/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp62/h;


# instance fields
.field private final a:Lp62/i;


# direct methods
.method public constructor <init>(Lp62/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62/f;->a:Lp62/i;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/a;
    .locals 1

    iget-object v0, p0, Lk62/f;->a:Lp62/i;

    check-cast v0, Lk62/h;

    invoke-virtual {v0}, Lk62/h;->c()Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
