.class public final Lvh0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvh0/c;


# direct methods
.method public constructor <init>(Lvh0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0/f;->a:Lvh0/c;

    return-void
.end method


# virtual methods
.method public final a()Lvh0/g;
    .locals 3

    new-instance v0, Lvh0/g;

    iget-object v1, p0, Lvh0/f;->a:Lvh0/c;

    new-instance v2, Lri0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lvh0/g;-><init>(Lvh0/c;Lri0/a;)V

    return-object v0
.end method
