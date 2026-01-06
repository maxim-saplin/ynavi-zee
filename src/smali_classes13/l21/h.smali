.class public final Ll21/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/c;


# static fields
.field public static final b:Ll21/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll21/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll21/h;->b:Ll21/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
