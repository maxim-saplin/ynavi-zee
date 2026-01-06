.class public abstract Lcom/soywiz/klock/i;
.super Lcom/soywiz/klock/j;
.source "SourceFile"


# static fields
.field public static final b:Lcom/soywiz/klock/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/soywiz/klock/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/soywiz/klock/i;->b:Lcom/soywiz/klock/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12

    const-string v10, "November"

    const-string v11, "December"

    const-string v0, "January"

    const-string v1, "February"

    const-string v2, "March"

    const-string v3, "April"

    const-string v4, "May"

    const-string v5, "June"

    const-string v6, "July"

    const-string v7, "August"

    const-string v8, "September"

    const-string v9, "October"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
