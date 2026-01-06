.class public final Lkotlin/collections/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# instance fields
.field final synthetic a:[Z


# direct methods
.method public constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/u;->a:[Z

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lkotlin/collections/u;->a:[Z

    new-instance v1, Lkotlin/jvm/internal/a;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/a;-><init>([Z)V

    return-object v1
.end method
