.class public final Lfi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/b;


# instance fields
.field private final a:Ldi0/b;


# direct methods
.method public constructor <init>(Ldi0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi0/a;->a:Ldi0/b;

    return-void
.end method


# virtual methods
.method public final a()Lfi0/b;
    .locals 2

    new-instance v0, Lfi0/b;

    iget-object v1, p0, Lfi0/a;->a:Ldi0/b;

    invoke-direct {v0, v1}, Lfi0/b;-><init>(Ldi0/b;)V

    return-object v0
.end method
