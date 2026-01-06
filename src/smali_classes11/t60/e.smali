.class public final Lt60/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt60/m;

.field private final b:Lt60/m;


# direct methods
.method public constructor <init>(Lt60/m;Lt60/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt60/e;->a:Lt60/m;

    iput-object p2, p0, Lt60/e;->b:Lt60/m;

    return-void
.end method


# virtual methods
.method public final a()Lt60/m;
    .locals 1

    iget-object v0, p0, Lt60/e;->a:Lt60/m;

    return-object v0
.end method

.method public final b()Lt60/m;
    .locals 1

    iget-object v0, p0, Lt60/e;->b:Lt60/m;

    return-object v0
.end method
