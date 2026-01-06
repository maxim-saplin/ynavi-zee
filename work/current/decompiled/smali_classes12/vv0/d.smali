.class public final Lvv0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz0/e;


# instance fields
.field private final b:Lvv0/b;


# direct methods
.method public constructor <init>(Lvv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0/d;->b:Lvv0/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 1

    iget-object v0, p0, Lvv0/d;->b:Lvv0/b;

    invoke-interface {v0, p1}, Lvv0/b;->a(Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    return-object p1
.end method
