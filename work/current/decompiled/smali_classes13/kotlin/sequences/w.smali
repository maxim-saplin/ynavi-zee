.class public final Lkotlin/sequences/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# instance fields
.field final synthetic a:Lv31/d;


# direct methods
.method public constructor <init>(Lv31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/w;->a:Lv31/d;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkotlin/sequences/w;->a:Lv31/d;

    invoke-static {v0}, Lkotlin/sequences/x;->a(Lv31/d;)Lkotlin/sequences/u;

    move-result-object v0

    return-object v0
.end method
