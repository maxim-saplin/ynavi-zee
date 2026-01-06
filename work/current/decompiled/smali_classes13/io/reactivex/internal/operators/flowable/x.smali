.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/g;
.source "SourceFile"

# interfaces
.implements Lg21/g;


# static fields
.field public static final d:Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/x;->d:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method public final B(Lj51/b;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lj51/b;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
