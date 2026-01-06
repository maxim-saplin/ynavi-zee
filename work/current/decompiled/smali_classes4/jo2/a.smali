.class public final Ljo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lco2/b;


# direct methods
.method public constructor <init>(Lco2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo2/a;->a:Lco2/b;

    return-void
.end method


# virtual methods
.method public final a()Ljo2/g;
    .locals 3

    new-instance v0, Ljo2/g;

    iget-object v1, p0, Ljo2/a;->a:Lco2/b;

    sget-object v2, Ljo2/d;->a:Ljo2/d;

    invoke-direct {v0, v1, v2}, Ljo2/g;-><init>(Lco2/b;Ljo2/f;)V

    return-object v0
.end method
