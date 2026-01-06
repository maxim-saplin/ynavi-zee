.class public final Lkg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lye3/a;

.field private final c:Lxe3/a;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lye3/a;Lxe3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg3/b;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lkg3/b;->b:Lye3/a;

    iput-object p3, p0, Lkg3/b;->c:Lxe3/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkg3/a;
    .locals 4

    new-instance v0, Lkg3/a;

    iget-object v1, p0, Lkg3/b;->a:Landroidx/car/app/q;

    iget-object v2, p0, Lkg3/b;->b:Lye3/a;

    iget-object v3, p0, Lkg3/b;->c:Lxe3/a;

    invoke-direct {v0, v1, v2, v3, p1}, Lkg3/a;-><init>(Landroidx/car/app/q;Lye3/a;Lxe3/a;Ljava/lang/String;)V

    return-object v0
.end method
