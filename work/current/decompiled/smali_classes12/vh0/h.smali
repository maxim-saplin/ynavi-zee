.class public final Lvh0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvh0/c;


# direct methods
.method public constructor <init>(Lvh0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh0/h;->a:Lvh0/c;

    return-void
.end method


# virtual methods
.method public final a()Lvh0/i;
    .locals 3

    new-instance v0, Lvh0/i;

    iget-object v1, p0, Lvh0/h;->a:Lvh0/c;

    new-instance v2, Lti0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lvh0/i;-><init>(Lvh0/c;Lti0/a;)V

    return-object v0
.end method
