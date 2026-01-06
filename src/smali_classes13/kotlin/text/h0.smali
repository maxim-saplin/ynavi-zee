.class public final Lkotlin/text/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/h0;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lkotlin/text/h0;->a:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/f0;

    invoke-direct {v1, v0}, Lkotlin/text/f0;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method
