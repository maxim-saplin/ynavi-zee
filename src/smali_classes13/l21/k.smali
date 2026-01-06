.class public final Ll21/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/c;


# static fields
.field public static final b:Ll21/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll21/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll21/k;->b:Ll21/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
