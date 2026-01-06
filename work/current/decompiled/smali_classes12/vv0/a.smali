.class public final Lvv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvv0/b;


# direct methods
.method public constructor <init>(Lvv0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0/a;->a:Lvv0/b;

    return-void
.end method


# virtual methods
.method public final a()Lvv0/d;
    .locals 2

    new-instance v0, Lvv0/d;

    iget-object v1, p0, Lvv0/a;->a:Lvv0/b;

    invoke-direct {v0, v1}, Lvv0/d;-><init>(Lvv0/b;)V

    return-object v0
.end method
