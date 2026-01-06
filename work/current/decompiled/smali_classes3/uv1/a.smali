.class public final Luv1/a;
.super Luv1/b;
.source "SourceFile"


# instance fields
.field private final b:Lr41/a;


# direct methods
.method public constructor <init>(Lsv1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Luv1/b;-><init>(Lsv1/b;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Luv1/a;->b:Lr41/a;

    return-void
.end method


# virtual methods
.method public final a()Luv1/c;
    .locals 3

    iget-object v0, p0, Luv1/a;->b:Lr41/a;

    new-instance v1, Ls40/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ls40/d;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.app.`internal`.metapoi.MetaPoiMetaPoiPersonalizedPoiEnabledProviderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv1/c;

    return-object v0
.end method
