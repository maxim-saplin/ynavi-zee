.class public final Ldo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ldo1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldo1/c;->b:Ldo1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ld63/p;->b:Ld63/p;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1
.end method
