.class public final Ldd0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldd0/a;

.field private final b:Led0/a;


# direct methods
.method public constructor <init>(Ldd0/a;Led0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd0/d;->a:Ldd0/a;

    iput-object p2, p0, Ldd0/d;->b:Led0/a;

    return-void
.end method


# virtual methods
.method public final a()Led0/a;
    .locals 1

    iget-object v0, p0, Ldd0/d;->b:Led0/a;

    return-object v0
.end method

.method public final b()Ldd0/a;
    .locals 1

    iget-object v0, p0, Ldd0/d;->a:Ldd0/a;

    return-object v0
.end method
