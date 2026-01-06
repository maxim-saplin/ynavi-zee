.class public final Lvg1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxg1/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg1/h1;"
        }
    .end annotation
.end field

.field private final b:Lxg1/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg1/h1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxg1/h1;Lxg1/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg1/s;->a:Lxg1/h1;

    iput-object p2, p0, Lvg1/s;->b:Lxg1/h1;

    return-void
.end method


# virtual methods
.method public final a()Lxg1/h1;
    .locals 1

    iget-object v0, p0, Lvg1/s;->b:Lxg1/h1;

    return-object v0
.end method

.method public final b()Lxg1/h1;
    .locals 1

    iget-object v0, p0, Lvg1/s;->a:Lxg1/h1;

    return-object v0
.end method
