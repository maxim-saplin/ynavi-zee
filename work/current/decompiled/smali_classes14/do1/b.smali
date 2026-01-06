.class public final Ldo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ldo1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldo1/b;->b:Ldo1/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ld5/a;->b:Ld5/a;

    return-object p1
.end method
