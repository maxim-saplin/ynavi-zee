.class public final Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm5/a;

.field private final c:Lm5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm5/a;Lm5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lh5/g;->b:Lm5/a;

    iput-object p3, p0, Lh5/g;->c:Lm5/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh5/d;
    .locals 4

    iget-object v0, p0, Lh5/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lh5/g;->b:Lm5/a;

    iget-object v2, p0, Lh5/g;->c:Lm5/a;

    new-instance v3, Lh5/d;

    invoke-direct {v3, v0, v1, v2, p1}, Lh5/d;-><init>(Landroid/content/Context;Lm5/a;Lm5/a;Ljava/lang/String;)V

    return-object v3
.end method
