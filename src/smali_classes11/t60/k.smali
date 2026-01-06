.class public final Lt60/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Lt60/m;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lt60/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt60/k;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lt60/k;->b:Lt60/m;

    return-void
.end method


# virtual methods
.method public final a()Lt60/m;
    .locals 1

    iget-object v0, p0, Lt60/k;->b:Lt60/m;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lt60/k;->a:Ljava/lang/Integer;

    return-object v0
.end method
