.class public final synthetic Landroidx/car/app/serialization/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/b;


# instance fields
.field public final synthetic b:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/serialization/g;->b:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    iput p2, p0, Landroidx/car/app/serialization/g;->c:I

    iput p3, p0, Landroidx/car/app/serialization/g;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/car/app/serialization/g;->c:I

    iget v1, p0, Landroidx/car/app/serialization/g;->d:I

    iget-object v2, p0, Landroidx/car/app/serialization/g;->b:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->t2(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
