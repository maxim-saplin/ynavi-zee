.class public final Lkotlin/io/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/io/l;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic b(Lkotlin/io/l;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Lkotlin/io/l;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/io/k;

    invoke-direct {v0, p0}, Lkotlin/io/k;-><init>(Lkotlin/io/l;)V

    return-object v0
.end method
