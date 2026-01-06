.class public final Lkotlin/sequences/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;
.implements Lkotlin/sequences/f;


# static fields
.field public static final a:Lkotlin/sequences/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/t;
    .locals 0

    sget-object p1, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    return-object p1
.end method

.method public final drop(I)Lkotlin/sequences/t;
    .locals 0

    sget-object p1, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkotlin/collections/f0;->b:Lkotlin/collections/f0;

    return-object v0
.end method
