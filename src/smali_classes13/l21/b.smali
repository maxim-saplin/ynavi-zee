.class public final Ll21/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/h;


# static fields
.field public static final b:Ll21/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll21/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll21/b;->b:Ll21/b;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
