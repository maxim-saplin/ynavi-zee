.class public final Lrf0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqf0/a;

.field private final b:Lrf0/e;

.field private final c:Lze0/b;


# direct methods
.method public constructor <init>(Lqf0/a;Lrf0/e;)V
    .locals 1

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0/g;->a:Lqf0/a;

    iput-object p2, p0, Lrf0/g;->b:Lrf0/e;

    iput-object v0, p0, Lrf0/g;->c:Lze0/b;

    return-void
.end method


# virtual methods
.method public final a()Lrf0/f;
    .locals 4

    iget-object v0, p0, Lrf0/g;->c:Lze0/b;

    iget-object v1, p0, Lrf0/g;->b:Lrf0/e;

    iget-object v2, p0, Lrf0/g;->a:Lqf0/a;

    new-instance v3, Lrf0/f;

    invoke-direct {v3, v1, v2, v0}, Lrf0/f;-><init>(Lrf0/e;Lqf0/a;Lze0/b;)V

    return-object v3
.end method
