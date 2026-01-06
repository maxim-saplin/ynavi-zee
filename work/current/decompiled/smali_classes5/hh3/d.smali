.class public final Lhh3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh3/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lhh3/a;)Lhh3/e;
    .locals 2

    new-instance v0, Lhh3/e;

    iget-object v1, p0, Lhh3/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lhh3/e;-><init>(Landroid/content/Context;Lhh3/a;)V

    return-object v0
.end method
