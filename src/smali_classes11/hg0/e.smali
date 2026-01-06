.class public final Lhg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lhg0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg0/e;->b:Lhg0/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leg0/b;

    invoke-virtual {p1}, Leg0/b;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
