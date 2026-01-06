.class public final Lya0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcb0/b;

.field private final c:Lya0/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcb0/b;Lya0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lya0/h;->b:Lcb0/b;

    iput-object p3, p0, Lya0/h;->c:Lya0/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya0/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lya0/r;
    .locals 1

    iget-object v0, p0, Lya0/h;->c:Lya0/r;

    return-object v0
.end method

.method public final c()Lcb0/b;
    .locals 1

    iget-object v0, p0, Lya0/h;->b:Lcb0/b;

    return-object v0
.end method
