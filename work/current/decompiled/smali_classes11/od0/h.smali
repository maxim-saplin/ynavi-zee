.class public final Lod0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lze0/b;

.field private final b:Lod0/b;

.field private final c:Led0/f;


# direct methods
.method public constructor <init>(Lze0/a;Lod0/b;Led0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0/h;->a:Lze0/b;

    iput-object p2, p0, Lod0/h;->b:Lod0/b;

    iput-object p3, p0, Lod0/h;->c:Led0/f;

    return-void
.end method


# virtual methods
.method public final a()Lod0/g;
    .locals 4

    new-instance v0, Lod0/g;

    iget-object v1, p0, Lod0/h;->a:Lze0/b;

    iget-object v2, p0, Lod0/h;->b:Lod0/b;

    iget-object v3, p0, Lod0/h;->c:Led0/f;

    invoke-direct {v0, v1, v2, v3}, Lod0/g;-><init>(Lze0/b;Lod0/b;Led0/f;)V

    return-object v0
.end method
